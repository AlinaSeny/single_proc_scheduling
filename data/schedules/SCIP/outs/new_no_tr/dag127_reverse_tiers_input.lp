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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag127_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7549 constraints

solve problem
=============

presolving:
(round 1, fast)       1035 del vars, 1876 del conss, 0 add conss, 259 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 2, fast)       1035 del vars, 1926 del conss, 0 add conss, 291 chg bounds, 1175 chg sides, 2093 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 3, fast)       1035 del vars, 1926 del conss, 0 add conss, 309 chg bounds, 1590 chg sides, 2683 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 4, fast)       1035 del vars, 1926 del conss, 0 add conss, 317 chg bounds, 1807 chg sides, 2974 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 5, fast)       1035 del vars, 1926 del conss, 0 add conss, 322 chg bounds, 1929 chg sides, 3147 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 6, fast)       1035 del vars, 1926 del conss, 0 add conss, 324 chg bounds, 2006 chg sides, 3236 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 7, fast)       1035 del vars, 1926 del conss, 0 add conss, 325 chg bounds, 2043 chg sides, 3275 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 8, fast)       1035 del vars, 1926 del conss, 0 add conss, 326 chg bounds, 2080 chg sides, 3313 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (86 rounds): 306 aggregations, 664 fixings, 58 bound changes
(round 9, medium)     2005 del vars, 7549 del conss, 2747 add conss, 385 chg bounds, 2080 chg sides, 3313 chg coeffs, 0 upgd conss, 0 impls, 797 clqs
(round 10, fast)       2005 del vars, 7549 del conss, 2747 add conss, 385 chg bounds, 2129 chg sides, 3362 chg coeffs, 0 upgd conss, 0 impls, 867 clqs
(round 11, exhaustive) 2005 del vars, 7549 del conss, 2747 add conss, 385 chg bounds, 2129 chg sides, 3362 chg coeffs, 2009 upgd conss, 0 impls, 867 clqs
(round 12, exhaustive) 2005 del vars, 8580 del conss, 3089 add conss, 385 chg bounds, 2129 chg sides, 3362 chg coeffs, 2009 upgd conss, 0 impls, 867 clqs
(round 13, exhaustive) 2030 del vars, 8580 del conss, 3089 add conss, 397 chg bounds, 2129 chg sides, 3362 chg coeffs, 2009 upgd conss, 6785 impls, 6152 clqs
(round 14, fast)       2037 del vars, 8634 del conss, 3089 add conss, 400 chg bounds, 2211 chg sides, 3516 chg coeffs, 2009 upgd conss, 6785 impls, 6119 clqs
(round 15, fast)       2037 del vars, 8635 del conss, 3089 add conss, 400 chg bounds, 2241 chg sides, 3558 chg coeffs, 2009 upgd conss, 6785 impls, 6119 clqs
(round 16, medium)     2049 del vars, 8635 del conss, 3089 add conss, 400 chg bounds, 2241 chg sides, 3558 chg coeffs, 2009 upgd conss, 6791 impls, 6047 clqs
(round 17, fast)       2049 del vars, 8673 del conss, 3089 add conss, 400 chg bounds, 2241 chg sides, 3558 chg coeffs, 2009 upgd conss, 6791 impls, 6047 clqs
(round 18, exhaustive) 2049 del vars, 8674 del conss, 3090 add conss, 400 chg bounds, 2241 chg sides, 3558 chg coeffs, 2009 upgd conss, 6791 impls, 6047 clqs
(round 19, exhaustive) 2049 del vars, 8675 del conss, 3090 add conss, 400 chg bounds, 2241 chg sides, 3558 chg coeffs, 2031 upgd conss, 6791 impls, 6047 clqs
(round 20, exhaustive) 2050 del vars, 8675 del conss, 3090 add conss, 400 chg bounds, 2241 chg sides, 3558 chg coeffs, 2031 upgd conss, 6791 impls, 6047 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 21, exhaustive) 2063 del vars, 8675 del conss, 3090 add conss, 408 chg bounds, 2241 chg sides, 3558 chg coeffs, 2031 upgd conss, 10096 impls, 8050 clqs
(round 22, fast)       2063 del vars, 8702 del conss, 3090 add conss, 408 chg bounds, 2311 chg sides, 3672 chg coeffs, 2031 upgd conss, 10096 impls, 8050 clqs
(round 23, exhaustive) 2063 del vars, 8713 del conss, 3101 add conss, 408 chg bounds, 2311 chg sides, 3672 chg coeffs, 2031 upgd conss, 10096 impls, 8050 clqs
(round 24, exhaustive) 2063 del vars, 8714 del conss, 3101 add conss, 408 chg bounds, 2311 chg sides, 3672 chg coeffs, 2035 upgd conss, 10096 impls, 8061 clqs
(round 25, exhaustive) 2064 del vars, 8714 del conss, 3101 add conss, 408 chg bounds, 2311 chg sides, 3672 chg coeffs, 2035 upgd conss, 10096 impls, 8061 clqs
(round 26, fast)       2064 del vars, 8714 del conss, 3101 add conss, 408 chg bounds, 2314 chg sides, 3677 chg coeffs, 2035 upgd conss, 10096 impls, 8061 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.3s) probing: 472/827 (57.1%) - 29 fixings, 9 aggregations, 19187 implications, 20 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 13 medium, 11 exhaustive):
 2064 deleted vars, 8714 deleted constraints, 3101 added constraints, 408 tightened bounds, 0 added holes, 2314 changed sides, 3677 changed coefficients
 10377 implications, 8214 cliques
presolved problem has 865 variables (827 bin, 38 int, 0 impl, 0 cont) and 1936 constraints
    232 constraints of type <varbound>
    175 constraints of type <setppc>
    317 constraints of type <and>
    678 constraints of type <linear>
    534 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     1 |     - | vbounds|   0 | 865 |1953 |2253 |   0 |  0 |  16 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
p 1.4s|     1 |     0 |     1 |     - | vbounds|   0 | 865 |1958 |2253 |   0 |  0 |  21 |   0 | 9.011200e+05 | 1.294336e+06 |  43.64%| unknown
  1.5s|     1 |     0 |  1613 |     - |    27M |   0 | 865 |1958 |2253 |   0 |  0 |  21 |   0 | 1.008786e+06 | 1.294336e+06 |  28.31%| unknown
L 1.6s|     1 |     0 |  1614 |     - |undercov|   0 | 865 |1966 |2253 |   0 |  0 |  29 |   0 | 1.008787e+06 | 1.245184e+06 |  23.43%| unknown
  1.6s|     1 |     0 |  1614 |     - |    27M |   0 | 865 |1966 |2253 |   0 |  0 |  29 |   0 | 1.008787e+06 | 1.245184e+06 |  23.43%| unknown
  1.6s|     1 |     0 |  1614 |     - |    27M |   0 | 865 |1966 |2253 |   0 |  0 |  29 |   0 | 1.008787e+06 | 1.245184e+06 |  23.43%| unknown
  1.6s|     1 |     0 |  1614 |     - |    27M |   0 | 865 |1966 |2239 |   0 |  0 |  29 |   0 | 1.008787e+06 | 1.245184e+06 |  23.43%| unknown
