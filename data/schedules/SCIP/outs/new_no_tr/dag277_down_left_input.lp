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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag277_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       2158 del vars, 4003 del conss, 0 add conss, 390 chg bounds, 1569 chg sides, 3138 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 2, fast)       2158 del vars, 4085 del conss, 0 add conss, 452 chg bounds, 2659 chg sides, 5440 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 3, fast)       2158 del vars, 4085 del conss, 0 add conss, 482 chg bounds, 3540 chg sides, 7184 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 4, fast)       2158 del vars, 4085 del conss, 0 add conss, 502 chg bounds, 4022 chg sides, 8249 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 5, fast)       2158 del vars, 4085 del conss, 0 add conss, 512 chg bounds, 4330 chg sides, 8981 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 6, fast)       2158 del vars, 4085 del conss, 0 add conss, 525 chg bounds, 4547 chg sides, 9510 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 7, fast)       2158 del vars, 4085 del conss, 0 add conss, 532 chg bounds, 4740 chg sides, 10061 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 8, fast)       2158 del vars, 4085 del conss, 0 add conss, 538 chg bounds, 4840 chg sides, 10353 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 9, fast)       2158 del vars, 4085 del conss, 0 add conss, 542 chg bounds, 4962 chg sides, 10653 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 10, fast)       2158 del vars, 4085 del conss, 0 add conss, 543 chg bounds, 4976 chg sides, 10771 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 11, fast)       2158 del vars, 4085 del conss, 0 add conss, 544 chg bounds, 4991 chg sides, 10827 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
   (0.2s) running MILP presolver
   (2.1s) MILP presolver (142 rounds): 799 aggregations, 1677 fixings, 98 bound changes
(round 12, medium)     4634 del vars, 17749 del conss, 6418 add conss, 642 chg bounds, 4993 chg sides, 10869 chg coeffs, 0 upgd conss, 0 impls, 1975 clqs
(round 13, fast)       4634 del vars, 17749 del conss, 6418 add conss, 642 chg bounds, 5093 chg sides, 10969 chg coeffs, 0 upgd conss, 0 impls, 2127 clqs
(round 14, exhaustive) 4634 del vars, 17749 del conss, 6418 add conss, 642 chg bounds, 5093 chg sides, 10969 chg coeffs, 4731 upgd conss, 0 impls, 2127 clqs
(round 15, exhaustive) 4634 del vars, 20357 del conss, 7283 add conss, 642 chg bounds, 5093 chg sides, 10969 chg coeffs, 4731 upgd conss, 0 impls, 2127 clqs
   (2.7s) probing: 1000/2095 (47.7%) - 0 fixings, 0 aggregations, 13805 implications, 1 bound changes
   (2.7s) probing: 1001/2095 (47.8%) - 0 fixings, 0 aggregations, 13824 implications, 1 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.7s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 4 medium, 3 exhaustive):
 4634 deleted vars, 20357 deleted constraints, 7283 added constraints, 643 tightened bounds, 0 added holes, 5093 changed sides, 10969 changed coefficients
 7914 implications, 8299 cliques
presolved problem has 2153 variables (2095 bin, 58 int, 0 impl, 0 cont) and 4675 constraints
    494 constraints of type <varbound>
    384 constraints of type <setppc>
    865 constraints of type <and>
   1687 constraints of type <linear>
   1245 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.8s|     1 |     0 |     0 |     - |shiftand|   0 |2153 |4693 |5540 |   0 |  0 |  18 |   0 | 1.196032e+06 | 2.277376e+06 |  90.41%| unknown
  4.0s|     1 |     0 |  3790 |     - |    61M |   0 |2153 |4693 |5540 |   0 |  0 |  18 |   0 | 1.327104e+06 | 2.277376e+06 |  71.60%| unknown
  4.1s|     1 |     0 |  3790 |     - |    61M |   0 |2153 |4703 |5539 |   0 |  0 |  28 |   0 | 1.327104e+06 | 2.277376e+06 |  71.60%| unknown
* 5.3s|     1 |     0 |  3790 |     - |    LP  |   0 |2153 |4703 |5539 |   0 |  0 |  28 |   0 | 1.327104e+06 | 2.064384e+06 |  55.56%| unknown
 97.4s|     1 |     0 |200221 |     - |    62M |   0 |2153 |4712 |5696 | 170 |  1 |  28 |   0 | 1.330226e+06 | 2.064384e+06 |  55.19%| unknown
 97.5s|     1 |     0 |200222 |     - |    62M |   0 |2153 |4712 |5695 | 170 |  1 |  28 |   0 | 1.330226e+06 | 2.064384e+06 |  55.19%| unknown
  216s|     1 |     0 |413671 |     - |    63M |   0 |2153 |4712 |5830 | 307 |  2 |  28 |   0 | 1.331412e+06 | 2.064384e+06 |  55.05%| unknown
