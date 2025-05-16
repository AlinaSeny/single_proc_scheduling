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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag112_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12053 constraints

solve problem
=============

presolving:
(round 1, fast)       1538 del vars, 2820 del conss, 0 add conss, 303 chg bounds, 1059 chg sides, 2118 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 2, fast)       1538 del vars, 2882 del conss, 0 add conss, 329 chg bounds, 1626 chg sides, 3288 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 3, fast)       1538 del vars, 2882 del conss, 0 add conss, 341 chg bounds, 1889 chg sides, 3966 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 4, fast)       1538 del vars, 2882 del conss, 0 add conss, 348 chg bounds, 2047 chg sides, 4341 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 5, fast)       1538 del vars, 2882 del conss, 0 add conss, 350 chg bounds, 2147 chg sides, 4514 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 6, fast)       1538 del vars, 2882 del conss, 0 add conss, 353 chg bounds, 2163 chg sides, 4612 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (107 rounds): 454 aggregations, 995 fixings, 76 bound changes
(round 7, medium)     2987 del vars, 12053 del conss, 5009 add conss, 429 chg bounds, 2163 chg sides, 4654 chg coeffs, 0 upgd conss, 0 impls, 1556 clqs
(round 8, fast)       2987 del vars, 12053 del conss, 5009 add conss, 429 chg bounds, 2217 chg sides, 4708 chg coeffs, 0 upgd conss, 0 impls, 1655 clqs
(round 9, exhaustive) 2987 del vars, 12053 del conss, 5009 add conss, 429 chg bounds, 2217 chg sides, 4708 chg coeffs, 3724 upgd conss, 0 impls, 1655 clqs
(round 10, exhaustive) 2987 del vars, 14047 del conss, 5671 add conss, 429 chg bounds, 2217 chg sides, 4708 chg coeffs, 3724 upgd conss, 0 impls, 1655 clqs
   (1.4s) probing: 1000/1622 (61.7%) - 0 fixings, 0 aggregations, 10821 implications, 1 bound changes
   (1.4s) probing: 1001/1622 (61.7%) - 0 fixings, 0 aggregations, 10822 implications, 1 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 4 medium, 3 exhaustive):
 2987 deleted vars, 14047 deleted constraints, 5671 added constraints, 430 tightened bounds, 0 added holes, 2217 changed sides, 4708 changed coefficients
 7172 implications, 5735 cliques
presolved problem has 1670 variables (1622 bin, 48 int, 0 impl, 0 cont) and 3677 constraints
    367 constraints of type <varbound>
    323 constraints of type <setppc>
    662 constraints of type <and>
   1285 constraints of type <linear>
   1040 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |1670 |3693 |4339 |   0 |  0 |  15 |   0 | 8.683520e+05 | 1.867776e+06 | 115.09%| unknown
  4.4s|     1 |     0 | 11073 |     - |    42M |   0 |1670 |3693 |4339 |   0 |  0 |  15 |   0 | 9.602099e+05 | 1.867776e+06 |  94.52%| unknown
  4.5s|     1 |     0 | 11074 |     - |    43M |   0 |1670 |3726 |4339 |   0 |  0 |  48 |   0 | 9.602100e+05 | 1.867776e+06 |  94.52%| unknown
* 6.4s|     1 |     0 | 11074 |     - |    LP  |   0 |1670 |3726 |4339 |   0 |  0 |  48 |   0 | 9.602100e+05 | 1.376256e+06 |  43.33%| unknown
 18.6s|     1 |     0 | 40808 |     - |    47M |   0 |1670 |3807 |4471 | 162 |  1 |  48 |   0 | 1.034918e+06 | 1.376256e+06 |  32.98%| unknown
 18.6s|     1 |     0 | 40809 |     - |    47M |   0 |1670 |3807 |4468 | 162 |  1 |  48 |   0 | 1.034919e+06 | 1.376256e+06 |  32.98%| unknown
 18.6s|     1 |     0 | 40809 |     - |    47M |   0 |1670 |3807 |4468 | 162 |  1 |  48 |   0 | 1.034919e+06 | 1.376256e+06 |  32.98%| unknown
  127s|     1 |     0 |269175 |     - |    47M |   0 |1670 |3806 |4580 | 274 |  2 |  48 |   0 | 1.052722e+06 | 1.376256e+06 |  30.73%| unknown
  127s|     1 |     0 |269176 |     - |    47M |   0 |1670 |3807 |4580 | 274 |  2 |  49 |   0 | 1.052723e+06 | 1.376256e+06 |  30.73%| unknown
  171s|     1 |     0 |368760 |     - |    48M |   0 |1670 |3807 |4653 | 352 |  3 |  49 |   0 | 1.058797e+06 | 1.376256e+06 |  29.98%| unknown
  171s|     1 |     0 |368761 |     - |    49M |   0 |1670 |3808 |4650 | 352 |  3 |  50 |   0 | 1.058798e+06 | 1.376256e+06 |  29.98%| unknown
  328s|     1 |     0 |709769 |     - |    51M |   0 |1670 |3807 |4714 | 416 |  4 |  50 |   0 | 1.059625e+06 | 1.376256e+06 |  29.88%| unknown
  328s|     1 |     0 |709770 |     - |    51M |   0 |1670 |3808 |4714 | 416 |  4 |  51 |   0 | 1.059625e+06 | 1.376256e+06 |  29.88%| unknown
  442s|     1 |     0 |952502 |     - |    54M |   0 |1670 |3808 |4779 | 481 |  5 |  51 |   0 | 1.059678e+06 | 1.376256e+06 |  29.87%| unknown
  442s|     1 |     0 |952503 |     - |    54M |   0 |1670 |3808 |4779 | 481 |  5 |  51 |   0 | 1.059679e+06 | 1.376256e+06 |  29.87%| unknown
