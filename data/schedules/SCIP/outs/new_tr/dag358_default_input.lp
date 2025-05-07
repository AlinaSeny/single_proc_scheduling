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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag358_default_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16667 constraints

solve problem
=============

presolving:
(round 1, fast)       4014 del vars, 9205 del conss, 0 add conss, 1878 chg bounds, 802 chg sides, 1604 chg coeffs, 0 upgd conss, 0 impls, 2518 clqs
(round 2, fast)       4014 del vars, 9461 del conss, 0 add conss, 1880 chg bounds, 802 chg sides, 1604 chg coeffs, 0 upgd conss, 0 impls, 2518 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 223 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4237 del vars, 9461 del conss, 0 add conss, 1881 chg bounds, 802 chg sides, 1604 chg coeffs, 0 upgd conss, 0 impls, 2072 clqs
(round 4, fast)       4237 del vars, 10143 del conss, 0 add conss, 1881 chg bounds, 802 chg sides, 1604 chg coeffs, 0 upgd conss, 0 impls, 2072 clqs
(round 5, exhaustive) 4237 del vars, 10158 del conss, 0 add conss, 1881 chg bounds, 802 chg sides, 1604 chg coeffs, 0 upgd conss, 0 impls, 2072 clqs
(round 6, exhaustive) 4237 del vars, 10158 del conss, 0 add conss, 1881 chg bounds, 802 chg sides, 1604 chg coeffs, 4810 upgd conss, 0 impls, 2072 clqs
(round 7, exhaustive) 4237 del vars, 12636 del conss, 820 add conss, 1881 chg bounds, 802 chg sides, 1604 chg coeffs, 4810 upgd conss, 0 impls, 2072 clqs
   (0.9s) probing: 1000/2036 (49.1%) - 0 fixings, 0 aggregations, 21878 implications, 0 bound changes
   (0.9s) probing: 1001/2036 (49.2%) - 0 fixings, 0 aggregations, 21892 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4237 deleted vars, 12636 deleted constraints, 820 added constraints, 1881 tightened bounds, 0 added holes, 802 changed sides, 1604 changed coefficients
 9939 implications, 14586 cliques
presolved problem has 2092 variables (2036 bin, 56 int, 0 impl, 0 cont) and 4851 constraints
    534 constraints of type <varbound>
    414 constraints of type <setppc>
    820 constraints of type <and>
   1699 constraints of type <linear>
   1384 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2092 |4874 |5671 |   0 |  0 |  22 |   0 | 8.028160e+05 | 1.916928e+06 | 138.78%| unknown
 14.5s|     1 |     0 | 32028 |     - |    56M |   0 |2092 |4874 |5671 |   0 |  0 |  22 |   0 | 8.856866e+05 | 1.916928e+06 | 116.43%| unknown
 14.6s|     1 |     0 | 32029 |     - |    56M |   0 |2092 |4891 |5671 |   0 |  0 |  39 |   0 | 8.856870e+05 | 1.916928e+06 | 116.43%| unknown
*17.6s|     1 |     0 | 32029 |     - |    LP  |   0 |2092 |4891 |5671 |   0 |  0 |  39 |   0 | 8.856870e+05 | 1.523712e+06 |  72.04%| unknown
 60.6s|     1 |     0 |141107 |     - |    58M |   0 |2092 |4949 |5777 | 106 |  1 |  39 |   0 | 9.024087e+05 | 1.523712e+06 |  68.85%| unknown
 60.6s|     1 |     0 |141108 |     - |    58M |   0 |2092 |4949 |5776 | 106 |  1 |  39 |   0 | 9.024090e+05 | 1.523712e+06 |  68.85%| unknown
  158s|     1 |     0 |327461 |     - |    58M |   0 |2092 |4949 |5872 | 202 |  2 |  39 |   0 | 9.060695e+05 | 1.523712e+06 |  68.17%| unknown
  158s|     1 |     0 |327462 |     - |    58M |   0 |2092 |4949 |5872 | 202 |  2 |  39 |   0 | 9.060700e+05 | 1.523712e+06 |  68.17%| unknown
  250s|     1 |     0 |478595 |     - |    61M |   0 |2092 |4949 |6014 | 344 |  3 |  39 |   0 | 9.091445e+05 | 1.523712e+06 |  67.60%| unknown
  250s|     1 |     0 |478596 |     - |    61M |   0 |2092 |4949 |6011 | 344 |  3 |  39 |   0 | 9.091450e+05 | 1.523712e+06 |  67.60%| unknown
