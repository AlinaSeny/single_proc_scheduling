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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag91_default_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11049 constraints

solve problem
=============

presolving:
(round 1, fast)       2547 del vars, 5576 del conss, 0 add conss, 1100 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1809 clqs
(round 2, fast)       2547 del vars, 5785 del conss, 0 add conss, 1100 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1809 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 123 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2670 del vars, 5785 del conss, 0 add conss, 1101 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1563 clqs
(round 4, fast)       2670 del vars, 6131 del conss, 0 add conss, 1101 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1563 clqs
(round 5, exhaustive) 2670 del vars, 6148 del conss, 0 add conss, 1101 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1563 clqs
(round 6, exhaustive) 2670 del vars, 6148 del conss, 0 add conss, 1101 chg bounds, 607 chg sides, 1214 chg coeffs, 3614 upgd conss, 0 impls, 1563 clqs
(round 7, exhaustive) 2670 del vars, 7969 del conss, 607 add conss, 1101 chg bounds, 607 chg sides, 1214 chg coeffs, 3614 upgd conss, 0 impls, 1563 clqs
   (0.6s) probing: 1000/1563 (64.0%) - 0 fixings, 0 aggregations, 8558 implications, 1 bound changes
   (0.6s) probing: 1001/1563 (64.0%) - 0 fixings, 0 aggregations, 8559 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2670 deleted vars, 7969 deleted constraints, 607 added constraints, 1102 tightened bounds, 0 added holes, 607 changed sides, 1214 changed coefficients
 6667 implications, 3813 cliques
presolved problem has 1609 variables (1563 bin, 46 int, 0 impl, 0 cont) and 3687 constraints
    322 constraints of type <varbound>
    349 constraints of type <setppc>
    607 constraints of type <and>
   1287 constraints of type <linear>
   1122 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  6447 |     - |    41M |   0 |1609 |3705 |4294 |   0 |  0 |  17 |   0 | 1.094423e+06 |      --      |    Inf | unknown
  5.2s|     1 |     0 | 15075 |     - |    41M |   0 |1609 |3729 |4294 |   0 |  0 |  41 |   0 | 1.094423e+06 |      --      |    Inf | unknown
* 6.5s|     1 |     0 | 15075 |     - |    LP  |   0 |1609 |3729 |4294 |   0 |  0 |  41 |   0 | 1.094423e+06 | 1.998848e+06 |  82.64%| unknown
 47.4s|     1 |     0 |120410 |     - |    44M |   0 |1609 |3762 |4384 |  90 |  1 |  41 |   0 | 1.097522e+06 | 1.998848e+06 |  82.12%| unknown
 47.4s|     1 |     0 |120411 |     - |    44M |   0 |1609 |3763 |4383 |  90 |  1 |  42 |   0 | 1.097522e+06 | 1.998848e+06 |  82.12%| unknown
 47.4s|     1 |     0 |120411 |     - |    44M |   0 |1609 |3763 |4383 |  90 |  1 |  42 |   0 | 1.097522e+06 | 1.998848e+06 |  82.12%| unknown
 50.6s|     1 |     0 |129141 |     - |    45M |   0 |1609 |3763 |4443 | 150 |  2 |  42 |   0 | 1.098152e+06 | 1.998848e+06 |  82.02%| unknown
 50.6s|     1 |     0 |129142 |     - |    45M |   0 |1609 |3764 |4443 | 150 |  2 |  43 |   0 | 1.098153e+06 | 1.998848e+06 |  82.02%| unknown
 52.7s|     1 |     0 |134435 |     - |    46M |   0 |1609 |3764 |4487 | 194 |  3 |  43 |   0 | 1.099915e+06 | 1.998848e+06 |  81.73%| unknown
 52.7s|     1 |     0 |134436 |     - |    46M |   0 |1609 |3764 |4487 | 194 |  3 |  43 |   0 | 1.099915e+06 | 1.998848e+06 |  81.73%| unknown
 55.9s|     1 |     0 |143971 |     - |    47M |   0 |1609 |3764 |4532 | 239 |  4 |  43 |   0 | 1.101626e+06 | 1.998848e+06 |  81.45%| unknown
 55.9s|     1 |     0 |143972 |     - |    48M |   0 |1609 |3764 |4532 | 239 |  4 |  43 |   0 | 1.101626e+06 | 1.998848e+06 |  81.45%| unknown
  292s|     1 |     0 |714577 |     - |    49M |   0 |1609 |3764 |4592 | 299 |  5 |  43 |   0 | 1.101756e+06 | 1.998848e+06 |  81.42%| unknown
  292s|     1 |     0 |714578 |     - |    49M |   0 |1609 |3764 |4592 | 299 |  5 |  43 |   0 | 1.101756e+06 | 1.998848e+06 |  81.42%| unknown
  423s|     1 |     0 |991092 |     - |    50M |   0 |1609 |3764 |4677 | 384 |  6 |  43 |   0 | 1.101790e+06 | 1.998848e+06 |  81.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  423s|     1 |     0 |991093 |     - |    50M |   0 |1609 |3765 |4650 | 384 |  6 |  44 |   0 | 1.101791e+06 | 1.998848e+06 |  81.42%| unknown
  435s|     1 |     0 |  1014k|     - |    53M |   0 |1609 |3765 |4702 | 436 |  7 |  44 |   0 | 1.103031e+06 | 1.998848e+06 |  81.21%| unknown
  435s|     1 |     0 |  1014k|     - |    53M |   0 |1609 |3765 |4702 | 436 |  7 |  44 |   0 | 1.103031e+06 | 1.998848e+06 |  81.21%| unknown
  465s|     1 |     0 |  1080k|     - |    54M |   0 |1609 |3765 |4758 | 492 |  8 |  44 |   0 | 1.103031e+06 | 1.998848e+06 |  81.21%| unknown
