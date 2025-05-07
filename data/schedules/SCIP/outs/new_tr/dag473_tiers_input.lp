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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag473_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16471 constraints

solve problem
=============

presolving:
(round 1, fast)       3892 del vars, 8703 del conss, 0 add conss, 1818 chg bounds, 864 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 2617 clqs
(round 2, fast)       3892 del vars, 9007 del conss, 0 add conss, 1820 chg bounds, 866 chg sides, 1730 chg coeffs, 0 upgd conss, 0 impls, 2617 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 193 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4085 del vars, 9007 del conss, 0 add conss, 1822 chg bounds, 866 chg sides, 1730 chg coeffs, 0 upgd conss, 0 impls, 2231 clqs
(round 4, fast)       4085 del vars, 9600 del conss, 0 add conss, 1822 chg bounds, 868 chg sides, 1732 chg coeffs, 0 upgd conss, 0 impls, 2231 clqs
(round 5, exhaustive) 4085 del vars, 9627 del conss, 0 add conss, 1822 chg bounds, 868 chg sides, 1732 chg coeffs, 0 upgd conss, 0 impls, 2231 clqs
(round 6, exhaustive) 4085 del vars, 9627 del conss, 0 add conss, 1822 chg bounds, 868 chg sides, 1732 chg coeffs, 5033 upgd conss, 0 impls, 2231 clqs
(round 7, exhaustive) 4085 del vars, 12344 del conss, 905 add conss, 1822 chg bounds, 868 chg sides, 1732 chg coeffs, 5033 upgd conss, 0 impls, 2231 clqs
   (0.9s) probing: 1000/2188 (45.7%) - 0 fixings, 0 aggregations, 15853 implications, 1 bound changes
   (0.9s) probing: 1001/2188 (45.7%) - 0 fixings, 0 aggregations, 15862 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4085 deleted vars, 12344 deleted constraints, 905 added constraints, 1823 tightened bounds, 0 added holes, 868 changed sides, 1732 changed coefficients
 8811 implications, 9739 cliques
presolved problem has 2244 variables (2188 bin, 56 int, 0 impl, 0 cont) and 5032 constraints
    486 constraints of type <varbound>
    419 constraints of type <setppc>
    905 constraints of type <and>
   1811 constraints of type <linear>
   1411 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2244 |5050 |5936 |   0 |  0 |  18 |   0 | 1.376256e+06 | 2.441216e+06 |  77.38%| unknown
  2.7s|     1 |     0 |  5193 |     - |    57M |   0 |2244 |5050 |5936 |   0 |  0 |  18 |   0 | 1.510171e+06 | 2.441216e+06 |  61.65%| unknown
  2.8s|     1 |     0 |  5194 |     - |    57M |   0 |2244 |5059 |5936 |   0 |  0 |  27 |   0 | 1.510172e+06 | 2.441216e+06 |  61.65%| unknown
* 4.4s|     1 |     0 |  5194 |     - |    LP  |   0 |2244 |5059 |5936 |   0 |  0 |  27 |   0 | 1.510172e+06 | 2.342912e+06 |  55.14%| unknown
  6.5s|     1 |     0 | 10533 |     - |    58M |   0 |2244 |5102 |6098 | 162 |  1 |  27 |   0 | 1.512519e+06 | 2.342912e+06 |  54.90%| unknown
  6.5s|     1 |     0 | 10534 |     - |    58M |   0 |2244 |5102 |6098 | 162 |  1 |  27 |   0 | 1.512519e+06 | 2.342912e+06 |  54.90%| unknown
  6.5s|     1 |     0 | 10534 |     - |    58M |   0 |2244 |5102 |6098 | 162 |  1 |  27 |   0 | 1.512519e+06 | 2.342912e+06 |  54.90%| unknown
 15.6s|     1 |     0 | 26321 |     - |    60M |   0 |2244 |5102 |6240 | 304 |  2 |  27 |   0 | 1.581056e+06 | 2.342912e+06 |  48.19%| unknown
 15.6s|     1 |     0 | 26321 |     - |    60M |   0 |2244 |5104 |6239 | 304 |  2 |  29 |   0 | 1.581056e+06 | 2.342912e+06 |  48.19%| unknown
 62.6s|     1 |     0 |119973 |     - |    61M |   0 |2244 |5104 |6436 | 501 |  3 |  29 |   0 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
 62.6s|     1 |     0 |119973 |     - |    61M |   0 |2244 |5107 |6436 | 501 |  3 |  32 |   0 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
 64.3s|     1 |     0 |121524 |     - |    62M |   0 |2244 |5107 |6537 | 602 |  4 |  32 |   0 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
 66.2s|     1 |     0 |123080 |     - |    63M |   0 |2244 |5107 |6608 | 673 |  5 |  32 |   0 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
 68.0s|     1 |     0 |124559 |     - |    64M |   0 |2244 |5107 |6681 | 746 |  6 |  32 |   0 | 1.589248e+06 | 2.342912e+06 |  47.42%| unknown
