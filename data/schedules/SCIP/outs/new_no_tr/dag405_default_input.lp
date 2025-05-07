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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag405_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13187 constraints

solve problem
=============

presolving:
(round 1, fast)       1663 del vars, 3049 del conss, 0 add conss, 329 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 2, fast)       1663 del vars, 3118 del conss, 0 add conss, 371 chg bounds, 1859 chg sides, 3768 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 3, fast)       1663 del vars, 3118 del conss, 0 add conss, 386 chg bounds, 2303 chg sides, 4689 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 4, fast)       1663 del vars, 3118 del conss, 0 add conss, 397 chg bounds, 2566 chg sides, 5222 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 5, fast)       1663 del vars, 3118 del conss, 0 add conss, 403 chg bounds, 2742 chg sides, 5608 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 6, fast)       1663 del vars, 3118 del conss, 0 add conss, 412 chg bounds, 2902 chg sides, 5956 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 7, fast)       1663 del vars, 3118 del conss, 0 add conss, 422 chg bounds, 3056 chg sides, 6359 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 8, fast)       1663 del vars, 3118 del conss, 0 add conss, 427 chg bounds, 3146 chg sides, 6690 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 9, fast)       1663 del vars, 3118 del conss, 0 add conss, 430 chg bounds, 3210 chg sides, 6875 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 10, fast)       1663 del vars, 3118 del conss, 0 add conss, 431 chg bounds, 3239 chg sides, 6980 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
   (0.2s) running MILP presolver
   (1.0s) MILP presolver (112 rounds): 476 aggregations, 1181 fixings, 73 bound changes
(round 11, medium)     3320 del vars, 13187 del conss, 5249 add conss, 504 chg bounds, 3241 chg sides, 7015 chg coeffs, 0 upgd conss, 0 impls, 1539 clqs
(round 12, fast)       3338 del vars, 13218 del conss, 5249 add conss, 504 chg bounds, 3304 chg sides, 7078 chg coeffs, 0 upgd conss, 0 impls, 1630 clqs
(round 13, fast)       3338 del vars, 13223 del conss, 5249 add conss, 504 chg bounds, 3304 chg sides, 7078 chg coeffs, 0 upgd conss, 0 impls, 1630 clqs
(round 14, exhaustive) 3338 del vars, 13234 del conss, 5249 add conss, 504 chg bounds, 3304 chg sides, 7078 chg coeffs, 0 upgd conss, 0 impls, 1630 clqs
(round 15, fast)       3343 del vars, 13243 del conss, 5249 add conss, 504 chg bounds, 3304 chg sides, 7078 chg coeffs, 0 upgd conss, 0 impls, 1620 clqs
(round 16, exhaustive) 3343 del vars, 13243 del conss, 5249 add conss, 504 chg bounds, 3304 chg sides, 7078 chg coeffs, 3850 upgd conss, 0 impls, 1620 clqs
(round 17, exhaustive) 3343 del vars, 15120 del conss, 5874 add conss, 504 chg bounds, 3304 chg sides, 7078 chg coeffs, 3850 upgd conss, 5 impls, 1620 clqs
   (1.6s) probing: 1000/1659 (60.3%) - 0 fixings, 0 aggregations, 22387 implications, 1 bound changes
   (1.6s) probing: 1001/1659 (60.3%) - 0 fixings, 0 aggregations, 22393 implications, 1 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 5 medium, 4 exhaustive):
 3343 deleted vars, 15120 deleted constraints, 5874 added constraints, 505 tightened bounds, 0 added holes, 3304 changed sides, 7078 changed coefficients
 9626 implications, 14772 cliques
presolved problem has 1708 variables (1659 bin, 49 int, 0 impl, 0 cont) and 3941 constraints
    361 constraints of type <varbound>
    368 constraints of type <setppc>
    625 constraints of type <and>
   1343 constraints of type <linear>
   1244 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  4934 |     - |    48M |   0 |1708 |3971 |4566 |   0 |  0 |  29 |   0 | 1.078877e+06 |      --      |    Inf | unknown
L 6.0s|     1 |     0 | 17551 |     - |undercov|   0 |1708 |3981 |4566 |   0 |  0 |  39 |   0 | 1.078877e+06 | 1.703936e+06 |  57.94%| unknown
  6.1s|     1 |     0 | 17551 |     - |    48M |   0 |1708 |3981 |4566 |   0 |  0 |  39 |   0 | 1.078877e+06 | 1.703936e+06 |  57.94%| unknown
  6.1s|     1 |     0 | 17551 |     - |    48M |   0 |1708 |3983 |4566 |   0 |  0 |  41 |   0 | 1.078877e+06 | 1.703936e+06 |  57.94%| unknown
* 8.2s|     1 |     0 | 17551 |     - |    LP  |   0 |1708 |3983 |4566 |   0 |  0 |  41 |   0 | 1.078877e+06 | 1.409024e+06 |  30.60%| unknown
 16.9s|     1 |     0 | 39133 |     - |    51M |   0 |1708 |4033 |4707 | 161 |  1 |  41 |   0 | 1.313820e+06 | 1.409024e+06 |   7.25%| unknown
 16.9s|     1 |     0 | 39140 |     - |    51M |   0 |1708 |4033 |4701 | 161 |  1 |  41 |   0 | 1.313820e+06 | 1.409024e+06 |   7.25%| unknown
 16.9s|     1 |     0 | 39144 |     - |    52M |   0 |1708 |4033 |4686 | 161 |  1 |  41 |   0 | 1.313820e+06 | 1.409024e+06 |   7.25%| unknown
