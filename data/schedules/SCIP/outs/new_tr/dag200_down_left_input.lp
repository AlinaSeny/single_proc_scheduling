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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag200_down_left_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4659 constraints

solve problem
=============

presolving:
(round 1, fast)       1222 del vars, 2732 del conss, 0 add conss, 628 chg bounds, 193 chg sides, 386 chg coeffs, 0 upgd conss, 0 impls, 710 clqs
(round 2, fast)       1222 del vars, 2810 del conss, 0 add conss, 629 chg bounds, 193 chg sides, 386 chg coeffs, 0 upgd conss, 0 impls, 710 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 105 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1327 del vars, 2810 del conss, 0 add conss, 631 chg bounds, 193 chg sides, 386 chg coeffs, 0 upgd conss, 0 impls, 500 clqs
(round 4, fast)       1327 del vars, 3121 del conss, 0 add conss, 631 chg bounds, 195 chg sides, 389 chg coeffs, 0 upgd conss, 0 impls, 500 clqs
(round 5, exhaustive) 1327 del vars, 3125 del conss, 0 add conss, 631 chg bounds, 195 chg sides, 389 chg coeffs, 0 upgd conss, 0 impls, 500 clqs
(round 6, exhaustive) 1327 del vars, 3125 del conss, 0 add conss, 631 chg bounds, 195 chg sides, 389 chg coeffs, 1094 upgd conss, 0 impls, 500 clqs
(round 7, exhaustive) 1327 del vars, 3768 del conss, 212 add conss, 631 chg bounds, 195 chg sides, 389 chg coeffs, 1094 upgd conss, 0 impls, 500 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 8, exhaustive) 1330 del vars, 3768 del conss, 212 add conss, 631 chg bounds, 195 chg sides, 389 chg coeffs, 1094 upgd conss, 5142 impls, 6067 clqs
(round 9, exhaustive) 1330 del vars, 3782 del conss, 226 add conss, 631 chg bounds, 195 chg sides, 389 chg coeffs, 1094 upgd conss, 5142 impls, 6067 clqs
(round 10, exhaustive) 1330 del vars, 3782 del conss, 226 add conss, 631 chg bounds, 195 chg sides, 401 chg coeffs, 1094 upgd conss, 5142 impls, 6077 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 1330 deleted vars, 3782 deleted constraints, 226 added constraints, 631 tightened bounds, 0 added holes, 195 changed sides, 401 changed coefficients
 6009 implications, 6542 cliques
presolved problem has 501 variables (471 bin, 30 int, 0 impl, 0 cont) and 1103 constraints
    147 constraints of type <varbound>
     83 constraints of type <setppc>
    198 constraints of type <and>
    440 constraints of type <linear>
    235 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |  clique|   0 | 501 |1103 |1301 |   0 |  0 |   0 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 501 |1109 |1301 |   0 |  0 |   8 |   0 | 1.179648e+06 | 1.261568e+06 |   6.94%| unknown
  0.5s|     1 |     0 |   464 |     - |    18M |   0 | 501 |1101 |1303 |   0 |  0 |  12 |   0 | 1.179648e+06 | 1.261568e+06 |   6.94%| unknown
  0.5s|     1 |     0 |   464 |     - |    18M |   0 | 501 |1109 |1285 |   0 |  0 |  20 |   0 | 1.179648e+06 | 1.261568e+06 |   6.94%| unknown
* 0.8s|     1 |     0 |   493 |     - |    LP  |   0 | 501 |1109 |1285 |   0 |  0 |  20 |   0 | 1.179648e+06 | 1.212416e+06 |   2.78%| unknown
