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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag250_up_right_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17147 constraints

solve problem
=============

presolving:
(round 1, fast)       2096 del vars, 3853 del conss, 0 add conss, 367 chg bounds, 1513 chg sides, 3026 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 2, fast)       2096 del vars, 3936 del conss, 0 add conss, 395 chg bounds, 2262 chg sides, 4509 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 3, fast)       2096 del vars, 3936 del conss, 0 add conss, 421 chg bounds, 3008 chg sides, 5894 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 4, fast)       2096 del vars, 3936 del conss, 0 add conss, 443 chg bounds, 3662 chg sides, 7107 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 5, fast)       2096 del vars, 3936 del conss, 0 add conss, 461 chg bounds, 4293 chg sides, 8136 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 6, fast)       2096 del vars, 3936 del conss, 0 add conss, 474 chg bounds, 4806 chg sides, 8948 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 7, fast)       2096 del vars, 3936 del conss, 0 add conss, 477 chg bounds, 4918 chg sides, 9237 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (108 rounds): 705 aggregations, 1708 fixings, 92 bound changes
(round 8, medium)     4509 del vars, 17147 del conss, 6244 add conss, 569 chg bounds, 4923 chg sides, 9301 chg coeffs, 0 upgd conss, 0 impls, 1894 clqs
(round 9, fast)       4509 del vars, 17147 del conss, 6244 add conss, 569 chg bounds, 4972 chg sides, 9350 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 10, exhaustive) 4509 del vars, 17152 del conss, 6244 add conss, 569 chg bounds, 4972 chg sides, 9350 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 11, fast)       4513 del vars, 17161 del conss, 6244 add conss, 569 chg bounds, 4972 chg sides, 9350 chg coeffs, 0 upgd conss, 0 impls, 2027 clqs
(round 12, exhaustive) 4513 del vars, 17161 del conss, 6244 add conss, 569 chg bounds, 4972 chg sides, 9350 chg coeffs, 4577 upgd conss, 0 impls, 2027 clqs
(round 13, exhaustive) 4513 del vars, 19644 del conss, 7062 add conss, 569 chg bounds, 4972 chg sides, 9350 chg coeffs, 4577 upgd conss, 0 impls, 2027 clqs
   (2.1s) probing: 1000/1986 (50.4%) - 0 fixings, 0 aggregations, 16380 implications, 1 bound changes
   (2.1s) probing: 1001/1986 (50.4%) - 0 fixings, 0 aggregations, 16385 implications, 1 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 5 medium, 4 exhaustive):
 4513 deleted vars, 19644 deleted constraints, 7062 added constraints, 570 tightened bounds, 0 added holes, 4972 changed sides, 9350 changed coefficients
 8259 implications, 10942 cliques
presolved problem has 2043 variables (1986 bin, 57 int, 0 impl, 0 cont) and 4565 constraints
    506 constraints of type <varbound>
    362 constraints of type <setppc>
    818 constraints of type <and>
   1653 constraints of type <linear>
   1226 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.10

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |     0 |     - |shiftand|   0 |2043 |4578 |5382 |   0 |  0 |  14 |   0 | 9.175040e+05 | 2.293760e+06 | 150.00%| unknown
  3.6s|     1 |     0 |  4490 |     - |    60M |   0 |2043 |4575 |5382 |   0 |  0 |  14 |   0 | 9.175040e+05 | 2.293760e+06 | 150.00%| unknown
* 4.9s|     1 |     0 |  4490 |     - |    LP  |   0 |2043 |4592 |5382 |   0 |  0 |  31 |   0 | 9.175040e+05 | 1.949696e+06 | 112.50%| unknown
 10.7s|     1 |     0 | 17685 |     - |    62M |   0 |2043 |4598 |5516 | 134 |  1 |  31 |   0 | 9.497992e+05 | 1.949696e+06 | 105.27%| unknown
 10.7s|     1 |     0 | 17686 |     - |    62M |   0 |2043 |4598 |5513 | 134 |  1 |  31 |   0 | 9.498000e+05 | 1.949696e+06 | 105.27%| unknown
 16.9s|     1 |     0 | 31132 |     - |    63M |   0 |2043 |4598 |5613 | 234 |  2 |  31 |   0 | 9.616740e+05 | 1.949696e+06 | 102.74%| unknown
 16.9s|     1 |     0 | 31133 |     - |    63M |   0 |2043 |4598 |5611 | 234 |  2 |  31 |   0 | 9.616740e+05 | 1.949696e+06 | 102.74%| unknown
  226s|     1 |     0 |420881 |     - |    63M |   0 |2043 |4598 |5676 | 299 |  3 |  31 |   0 | 9.732064e+05 | 1.949696e+06 | 100.34%| unknown
  226s|     1 |     0 |420892 |     - |    63M |   0 |2043 |4598 |5675 | 299 |  3 |  31 |   0 | 9.732070e+05 | 1.949696e+06 | 100.34%| unknown
  300s|     1 |     0 |551782 |     - |    65M |   0 |2043 |4598 |5771 | 395 |  4 |  31 |   0 | 9.792860e+05 | 1.949696e+06 |  99.09%| unknown
  300s|     1 |     0 |551797 |     - |    65M |   0 |2043 |4599 |5768 | 395 |  4 |  32 |   0 | 9.792870e+05 | 1.949696e+06 |  99.09%| unknown
