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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag50_default_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24725 constraints

solve problem
=============

presolving:
(round 1, fast)       6038 del vars, 14217 del conss, 0 add conss, 3041 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3571 clqs
(round 2, fast)       6038 del vars, 14576 del conss, 0 add conss, 3042 chg bounds, 1151 chg sides, 2303 chg coeffs, 0 upgd conss, 0 impls, 3571 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 348 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6386 del vars, 14576 del conss, 0 add conss, 3044 chg bounds, 1151 chg sides, 2303 chg coeffs, 0 upgd conss, 0 impls, 2875 clqs
(round 4, fast)       6386 del vars, 15671 del conss, 0 add conss, 3044 chg bounds, 1151 chg sides, 2304 chg coeffs, 0 upgd conss, 0 impls, 2875 clqs
(round 5, exhaustive) 6386 del vars, 15694 del conss, 0 add conss, 3044 chg bounds, 1151 chg sides, 2304 chg coeffs, 0 upgd conss, 0 impls, 2875 clqs
(round 6, exhaustive) 6386 del vars, 15694 del conss, 0 add conss, 3044 chg bounds, 1151 chg sides, 2304 chg coeffs, 6618 upgd conss, 0 impls, 2875 clqs
(round 7, exhaustive) 6386 del vars, 19147 del conss, 1145 add conss, 3044 chg bounds, 1151 chg sides, 2304 chg coeffs, 6618 upgd conss, 0 impls, 2875 clqs
(round 8, exhaustive) 6396 del vars, 19157 del conss, 1145 add conss, 3044 chg bounds, 1151 chg sides, 2304 chg coeffs, 6618 upgd conss, 0 impls, 2855 clqs
   (1.2s) probing: 1000/2853 (35.1%) - 0 fixings, 1 aggregations, 23397 implications, 0 bound changes
   (1.4s) probing: 1232/2853 (43.2%) - 0 fixings, 1 aggregations, 27959 implications, 0 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 6397 deleted vars, 19157 deleted constraints, 1145 added constraints, 3044 tightened bounds, 0 added holes, 1151 changed sides, 2304 changed coefficients
 12743 implications, 18826 cliques
presolved problem has 2920 variables (2852 bin, 68 int, 0 impl, 0 cont) and 6713 constraints
    691 constraints of type <varbound>
    567 constraints of type <setppc>
   1135 constraints of type <and>
   2413 constraints of type <linear>
   1907 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 | 11279 |     - |    79M |   0 |2920 |6740 |7847 |   0 |  0 |  26 |   0 | 1.121694e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 28 -- using pseudo solution instead (loop 1)
 88.0s|     1 |     2 |103375 |     - |    79M |   0 |2920 |6749 |7846 |   0 |  0 |  36 |   0 | 1.121695e+06 |      --      |    Inf | unknown
d 650s|    10 |    11 |794696 |76813.4 |conflict|   3 |2920 |6775 |8152 |   0 |  2 |  62 | 148 | 1.137166e+06 | 2.293760e+06 | 101.71%| unknown
* 657s|    14 |    13 |799887 |53577.8 |    LP  |   5 |2920 |6775 |8119 | 611 |  0 |  62 | 148 | 1.137172e+06 | 2.015232e+06 |  77.21%| unknown
* 658s|    15 |    14 |799921 |49753.3 |    LP  |   5 |2920 |6775 |8119 | 614 |  0 |  62 | 148 | 1.137172e+06 | 1.900544e+06 |  67.13%| unknown
