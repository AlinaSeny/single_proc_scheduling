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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag148_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24733 constraints

solve problem
=============

presolving:
(round 1, fast)       5630 del vars, 12825 del conss, 0 add conss, 2584 chg bounds, 1306 chg sides, 2612 chg coeffs, 0 upgd conss, 0 impls, 3840 clqs
(round 2, fast)       5630 del vars, 13259 del conss, 0 add conss, 2587 chg bounds, 1307 chg sides, 2614 chg coeffs, 0 upgd conss, 0 impls, 3840 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 296 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5926 del vars, 13260 del conss, 0 add conss, 2588 chg bounds, 1307 chg sides, 2614 chg coeffs, 0 upgd conss, 0 impls, 3248 clqs
(round 4, fast)       5926 del vars, 14236 del conss, 0 add conss, 2588 chg bounds, 1307 chg sides, 2614 chg coeffs, 0 upgd conss, 0 impls, 3248 clqs
(round 5, exhaustive) 5926 del vars, 14259 del conss, 0 add conss, 2588 chg bounds, 1307 chg sides, 2614 chg coeffs, 0 upgd conss, 0 impls, 3248 clqs
(round 6, exhaustive) 5926 del vars, 14259 del conss, 0 add conss, 2588 chg bounds, 1307 chg sides, 2614 chg coeffs, 7752 upgd conss, 0 impls, 3248 clqs
(round 7, exhaustive) 5926 del vars, 17952 del conss, 1231 add conss, 2588 chg bounds, 1307 chg sides, 2614 chg coeffs, 7752 upgd conss, 0 impls, 3248 clqs
   (1.3s) probing: 1000/3323 (30.1%) - 0 fixings, 0 aggregations, 18048 implications, 1 bound changes
   (1.3s) probing: 1001/3323 (30.1%) - 0 fixings, 0 aggregations, 18066 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5926 deleted vars, 17952 deleted constraints, 1231 added constraints, 2589 tightened bounds, 0 added holes, 1307 changed sides, 2614 changed coefficients
 9273 implications, 12724 cliques
presolved problem has 3391 variables (3323 bin, 68 int, 0 impl, 0 cont) and 8012 constraints
    680 constraints of type <varbound>
    786 constraints of type <setppc>
   1231 constraints of type <and>
   2722 constraints of type <linear>
   2593 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.28

