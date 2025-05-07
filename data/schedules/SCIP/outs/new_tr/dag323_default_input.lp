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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag323_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7457 constraints

solve problem
=============

presolving:
(round 1, fast)       2013 del vars, 4543 del conss, 0 add conss, 1015 chg bounds, 322 chg sides, 644 chg coeffs, 0 upgd conss, 0 impls, 971 clqs
(round 2, fast)       2013 del vars, 4672 del conss, 0 add conss, 1015 chg bounds, 322 chg sides, 644 chg coeffs, 0 upgd conss, 0 impls, 971 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 104 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2117 del vars, 4672 del conss, 0 add conss, 1017 chg bounds, 322 chg sides, 644 chg coeffs, 0 upgd conss, 0 impls, 763 clqs
(round 4, fast)       2117 del vars, 4976 del conss, 0 add conss, 1017 chg bounds, 322 chg sides, 644 chg coeffs, 0 upgd conss, 0 impls, 763 clqs
(round 5, exhaustive) 2117 del vars, 4984 del conss, 0 add conss, 1017 chg bounds, 322 chg sides, 644 chg coeffs, 0 upgd conss, 0 impls, 763 clqs
(round 6, exhaustive) 2117 del vars, 4984 del conss, 0 add conss, 1017 chg bounds, 322 chg sides, 644 chg coeffs, 1763 upgd conss, 0 impls, 763 clqs
(round 7, exhaustive) 2117 del vars, 5907 del conss, 305 add conss, 1017 chg bounds, 322 chg sides, 644 chg coeffs, 1763 upgd conss, 0 impls, 763 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2117 deleted vars, 5907 deleted constraints, 305 added constraints, 1017 tightened bounds, 0 added holes, 322 changed sides, 644 changed coefficients
 7315 implications, 8098 cliques
presolved problem has 810 variables (772 bin, 38 int, 0 impl, 0 cont) and 1855 constraints
    235 constraints of type <varbound>
    145 constraints of type <setppc>
    305 constraints of type <and>
    710 constraints of type <linear>
    460 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |   locks|   0 | 810 |1858 |2160 |   0 |  0 |   2 |   0 | 6.062080e+05 | 1.228800e+06 | 102.70%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 810 |1858 |2160 |   0 |  0 |   2 |   0 | 6.062080e+05 | 1.064960e+06 |  75.68%| unknown
  0.6s|     1 |     0 |  1374 |     - |    27M |   0 | 810 |1868 |2160 |   0 |  0 |  12 |   0 | 6.972222e+05 | 1.064960e+06 |  52.74%| unknown
L 0.7s|     1 |     0 |  1375 |     - |undercov|   0 | 810 |1868 |2160 |   0 |  0 |  12 |   0 | 6.972230e+05 | 8.192000e+05 |  17.49%| unknown
  0.7s|     1 |     0 |  1375 |     - |    27M |   0 | 810 |1868 |2160 |   0 |  0 |  12 |   0 | 6.972230e+05 | 8.192000e+05 |  17.49%| unknown
  0.7s|     1 |     0 |  1375 |     - |    27M |   0 | 810 |1868 |2160 |   0 |  0 |  12 |   0 | 6.972230e+05 | 8.192000e+05 |  17.49%| unknown
  0.7s|     1 |     0 |  1375 |     - |    27M |   0 | 810 |1868 |2156 |   0 |  0 |  12 |   0 | 6.972230e+05 | 8.192000e+05 |  17.49%| unknown
* 1.4s|     1 |     0 |  1375 |     - |    LP  |   0 | 810 |1868 |2156 |   0 |  0 |  12 |   0 | 6.972230e+05 | 7.536640e+05 |   8.10%| unknown
