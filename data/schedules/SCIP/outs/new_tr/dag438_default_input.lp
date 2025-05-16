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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag438_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13273 constraints

solve problem
=============

presolving:
(round 1, fast)       3163 del vars, 7152 del conss, 0 add conss, 1476 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 2015 clqs
(round 2, fast)       3163 del vars, 7409 del conss, 0 add conss, 1477 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 2015 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 164 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3327 del vars, 7409 del conss, 0 add conss, 1479 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1687 clqs
(round 4, fast)       3327 del vars, 7944 del conss, 0 add conss, 1479 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1687 clqs
(round 5, exhaustive) 3327 del vars, 7960 del conss, 0 add conss, 1479 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1687 clqs
(round 6, exhaustive) 3327 del vars, 7960 del conss, 0 add conss, 1479 chg bounds, 661 chg sides, 1322 chg coeffs, 3909 upgd conss, 0 impls, 1687 clqs
(round 7, exhaustive) 3327 del vars, 9958 del conss, 662 add conss, 1479 chg bounds, 661 chg sides, 1322 chg coeffs, 3909 upgd conss, 0 impls, 1687 clqs
   (0.6s) probing: 1000/1674 (59.7%) - 0 fixings, 0 aggregations, 12162 implications, 0 bound changes
   (0.6s) probing: 1001/1674 (59.8%) - 0 fixings, 0 aggregations, 12166 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3327 deleted vars, 9958 deleted constraints, 662 added constraints, 1479 tightened bounds, 0 added holes, 661 changed sides, 1322 changed coefficients
 7422 implications, 6759 cliques
presolved problem has 1724 variables (1674 bin, 50 int, 0 impl, 0 cont) and 3977 constraints
    374 constraints of type <varbound>
    351 constraints of type <setppc>
    662 constraints of type <and>
   1404 constraints of type <linear>
   1186 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |   269 |     - | vbounds|   0 |1724 |3987 |4639 |   0 |  0 |   9 |   0 | 1.048576e+06 | 2.146304e+06 | 104.69%| unknown
  2.1s|     1 |     0 |  5783 |     - |    44M |   0 |1724 |3987 |4639 |   0 |  0 |   9 |   0 | 1.245184e+06 | 2.146304e+06 |  72.37%| unknown
  2.2s|     1 |     0 |  5783 |     - |    45M |   0 |1724 |3998 |4639 |   0 |  0 |  20 |   0 | 1.245184e+06 | 2.146304e+06 |  72.37%| unknown
* 3.4s|     1 |     0 |  5783 |     - |    LP  |   0 |1724 |3998 |4639 |   0 |  0 |  20 |   0 | 1.245184e+06 | 2.129920e+06 |  71.05%| unknown
  4.2s|     1 |     0 |  8369 |     - |    47M |   0 |1724 |4051 |4770 | 131 |  1 |  20 |   0 | 1.269191e+06 | 2.129920e+06 |  67.82%| unknown
  4.2s|     1 |     0 |  8370 |     - |    47M |   0 |1724 |4052 |4770 | 131 |  1 |  21 |   0 | 1.269191e+06 | 2.129920e+06 |  67.82%| unknown
  4.2s|     1 |     0 |  8370 |     - |    47M |   0 |1724 |4052 |4770 | 131 |  1 |  21 |   0 | 1.269191e+06 | 2.129920e+06 |  67.82%| unknown
  5.6s|     1 |     0 | 10191 |     - |    48M |   0 |1724 |4052 |4878 | 239 |  2 |  21 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
  5.6s|     1 |     0 | 10191 |     - |    48M |   0 |1724 |4055 |4877 | 239 |  2 |  24 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
  6.8s|     1 |     0 | 11538 |     - |    49M |   0 |1724 |4055 |4959 | 321 |  3 |  24 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
  8.1s|     1 |     0 | 12948 |     - |    49M |   0 |1724 |4055 |5018 | 380 |  4 |  24 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
  9.5s|     1 |     0 | 14561 |     - |    50M |   0 |1724 |4055 |5059 | 421 |  5 |  24 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
 10.8s|     1 |     0 | 16000 |     - |    51M |   0 |1724 |4056 |5094 | 456 |  6 |  25 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
 11.9s|     1 |     0 | 16919 |     - |    51M |   0 |1724 |4056 |5138 | 500 |  7 |  25 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
 12.9s|     1 |     0 | 17427 |     - |    52M |   0 |1724 |4056 |5156 | 518 |  8 |  25 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.9s|     1 |     0 | 17833 |     - |    52M |   0 |1724 |4056 |5184 | 546 |  9 |  25 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
 14.8s|     1 |     0 | 17987 |     - |    53M |   0 |1724 |4056 |5199 | 561 | 10 |  25 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
 14.9s|     1 |     0 | 18113 |     - |    53M |   0 |1724 |4058 |5206 | 568 | 11 |  27 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
 15.0s|     1 |     0 | 18230 |     - |    54M |   0 |1724 |4058 |5217 | 579 | 12 |  27 |   0 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
 23.8s|     1 |     2 | 31940 |     - |    55M |   0 |1724 |4059 |5217 | 579 | 12 |  28 |  18 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
*29.9s|     9 |     8 | 48081 |3765.0 |    LP  |   5 |1724 |4059 |5094 | 841 |  0 |  28 |  18 | 1.343488e+06 | 2.015232e+06 |  50.00%| unknown
